.class public final synthetic LX/Uyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VSn;


# instance fields
.field public final synthetic A00:LX/08a;

.field public final synthetic A01:LX/VR1;


# direct methods
.method public synthetic constructor <init>(LX/08a;LX/VR1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uyr;->A01:LX/VR1;

    .line 5
    iput-object p1, p0, LX/Uyr;->A00:LX/08a;

    .line 7
    return-void
.end method


# virtual methods
.method public final AeB()J
    .registers 5

    .line 0
    iget-object v0, p0, LX/Uyr;->A01:LX/VR1;

    .line 2
    iget-object v1, p0, LX/Uyr;->A00:LX/08a;

    .line 4
    invoke-interface {v0}, LX/VR1;->AFv()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/UJH;->A00(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    return-wide v2

    .line 17
    :cond_11
    sget-object v0, LX/UNF;->A00:LX/0AE;

    .line 19
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    const-wide/16 v0, 0x400

    .line 26
    mul-long/2addr v2, v0

    .line 27
    return-wide v2
.end method
