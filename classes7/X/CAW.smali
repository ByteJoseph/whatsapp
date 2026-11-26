.class public final LX/CAW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CAW;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CAW;->A01:LX/05b;

    .line 15
    const/16 v0, 0x18b7

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CAW;->A02:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/CAW;)I
    .registers 6

    .line 0
    iget-object v0, p0, LX/CAW;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Bnn;->A00:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/CAW;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/Byj;

    .line 20
    iget-object v0, v3, LX/Byj;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    sget-object v0, LX/0tS;->A05:Ljava/util/Set;

    .line 27
    invoke-static {v0, v4}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 30
    move-result v2

    .line 31
    iget-object v0, v3, LX/Byj;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/2Ah;->A0Y(LX/05b;)Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 36
    move-result-object v0

    .line 37
    iget v1, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0J:I

    .line 39
    new-instance v0, LX/C2M;

    .line 41
    invoke-direct {v0, v2, v1}, LX/C2M;-><init>(ZI)V

    .line 44
    iput-object v0, v3, LX/Byj;->A02:LX/C2M;

    .line 46
    return v4
.end method
