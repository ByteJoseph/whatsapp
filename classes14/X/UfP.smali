.class public final LX/UfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9hR;

.field public A01:Ljava/net/URL;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/08s;

.field public final A06:LX/08b;

.field public final A07:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A08:LX/0lM;

.field public final A09:LX/2AY;

.field public final A0A:LX/0XW;

.field public final A0B:LX/0I5;

.field public final A0C:LX/U1J;

.field public final A0D:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0E:LX/00q;

.field public final A0F:LX/0W8;

.field public final A0G:LX/0bq;


# direct methods
.method public constructor <init>(LX/U1J;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UfP;->A0C:LX/U1J;

    .line 5
    const/16 v0, 0x1d

    .line 7
    invoke-static {p0, v0}, LX/V4v;->A00(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/UfP;->A0E:LX/00q;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/UfP;->A03:LX/05b;

    .line 19
    const v0, 0x14236

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/UfP;->A02:LX/05b;

    .line 28
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/UfP;->A05:LX/08s;

    .line 34
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/UfP;->A04:LX/08a;

    .line 40
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/UfP;->A06:LX/08b;

    .line 46
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/UfP;->A0B:LX/0I5;

    .line 52
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/UfP;->A0G:LX/0bq;

    .line 58
    const/16 v0, 0xb8c

    .line 60
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 66
    iput-object v0, p0, LX/UfP;->A0D:Lcom/whatsapp/wamsys/JniBridge;

    .line 68
    const/16 v0, 0x841

    .line 70
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0W8;

    .line 76
    iput-object v0, p0, LX/UfP;->A0F:LX/0W8;

    .line 78
    const/16 v0, 0xa22

    .line 80
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0XW;

    .line 86
    iput-object v0, p0, LX/UfP;->A0A:LX/0XW;

    .line 88
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/UfP;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 94
    const/16 v0, 0xa67

    .line 96
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0lM;

    .line 102
    iput-object v0, p0, LX/UfP;->A08:LX/0lM;

    .line 104
    const/4 v1, 0x3

    .line 105
    new-instance v0, LX/Uy1;

    .line 107
    invoke-direct {v0, p0, v1}, LX/Uy1;-><init>(Ljava/lang/Object;I)V

    .line 110
    iput-object v0, p0, LX/UfP;->A09:LX/2AY;

    .line 112
    return-void
.end method

.method public static final A00(LX/VPb;LX/UfP;Ljava/io/File;Z)LX/U68;
    .registers 15

    .line 0
    move-object v10, p1

    .line 1
    iget-object v4, p1, LX/UfP;->A05:LX/08s;

    .line 3
    iget-object v2, p1, LX/UfP;->A04:LX/08a;

    .line 5
    iget-object v5, p1, LX/UfP;->A0G:LX/0bq;

    .line 7
    iget-object v3, p1, LX/UfP;->A0F:LX/0W8;

    .line 9
    iget-object v8, p1, LX/UfP;->A0A:LX/0XW;

    .line 11
    iget-object v6, p1, LX/UfP;->A08:LX/0lM;

    .line 13
    iget-object v0, p1, LX/UfP;->A0C:LX/U1J;

    .line 15
    iget-object v0, v0, LX/U1J;->A0o:LX/00q;

    .line 17
    invoke-static {v0}, LX/TaS;->A0l(LX/00q;)LX/UiG;

    .line 20
    move-result-object v9

    .line 21
    new-instance v1, LX/U68;

    .line 23
    move-object v7, p0

    .line 24
    move-object p0, p2

    .line 25
    move p1, p3

    .line 26
    invoke-direct/range {v1 .. v12}, LX/U68;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/VPb;LX/0XW;LX/UiG;LX/UfP;Ljava/io/File;Z)V

    .line 29
    new-instance v0, LX/Uyn;

    .line 31
    invoke-direct {v0, v10}, LX/Uyn;-><init>(LX/UfP;)V

    .line 34
    invoke-virtual {v1, v0}, LX/V3C;->A9U(LX/VQf;)V

    .line 37
    return-object v1
.end method
