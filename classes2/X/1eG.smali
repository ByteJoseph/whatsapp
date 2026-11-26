.class public final LX/1eG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x46e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1eG;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/1AZ;->A0o:J

    .line 6
    const-wide/16 v1, 0x4

    .line 8
    and-long/2addr v3, v1

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-static {p1}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    iget-object v0, p0, LX/1eG;->A00:LX/05b;

    .line 28
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LX/15P;

    .line 36
    iget-wide v1, p1, LX/1AZ;->A0k:J

    .line 38
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 42
    invoke-static {p1}, LX/1eH;->A00(LX/1AZ;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v3, v0, v1, v2}, LX/15P;->A0Q(Ljava/lang/String;Ljava/lang/String;J)LX/HVu;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, LX/FT8;->A02(LX/1AZ;LX/HVu;)V

    .line 53
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    iget-object v0, v0, LX/HVu;->A0K:Ljava/lang/String;

    .line 61
    if-nez v0, :cond_41

    .line 63
    :cond_3f
    const-string v0, "UNSET"

    .line 65
    :cond_41
    invoke-static {p1, v0}, LX/1eH;->A02(LX/1AZ;Ljava/lang/String;)V

    .line 68
    if-eqz p2, :cond_19

    .line 70
    const-class v1, LX/1eG;

    .line 72
    new-instance v0, LX/0Ah;

    .line 74
    invoke-direct {v0, v1}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 77
    const-string v1, "onProcessorExecuted"

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0
.end method
