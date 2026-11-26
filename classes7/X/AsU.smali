.class public final LX/AsU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/024;

.field public final A0A:LX/024;

.field public final A0B:LX/024;

.field public final A0C:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AsU;->A0A:LX/024;

    .line 9
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AsU;->A0C:LX/0W3;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/AsU;->A07:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AsU;->A09:LX/024;

    .line 27
    const/16 v0, 0x97d

    .line 29
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/024;

    .line 35
    iput-object v0, p0, LX/AsU;->A0B:LX/024;

    .line 37
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/AsU;->A02:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0W()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/AsU;->A01:LX/05b;

    .line 49
    invoke-static {}, LX/AqW;->A0C()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/AsU;->A05:LX/05b;

    .line 55
    invoke-static {}, LX/AqW;->A0G()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/AsU;->A00:LX/05b;

    .line 61
    const v0, 0x182ca

    .line 64
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/AsU;->A08:LX/05b;

    .line 70
    const/16 v0, 0xbb

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/AsU;->A06:LX/05b;

    .line 78
    const v0, 0x182c9

    .line 81
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/AsU;->A04:LX/05b;

    .line 87
    const v0, 0x181d9

    .line 90
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/AsU;->A03:LX/05b;

    .line 96
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 16

    .line 0
    move-object v5, p2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, LX/AsU;->A0C:LX/0W3;

    .line 8
    iget-object v0, p0, LX/AsU;->A0B:LX/024;

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v2, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;

    .line 13
    move-object v3, p1

    .line 14
    move v9, p4

    .line 15
    move v8, p5

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/whatsapp/messagetranslation/TranslationManager$scheduleTranslation$1;-><init>(LX/1AZ;LX/AsU;Ljava/lang/String;Ljava/lang/String;LX/0ds;ZZ)V

    .line 19
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 22
    return-void
.end method
