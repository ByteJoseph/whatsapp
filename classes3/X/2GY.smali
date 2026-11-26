.class public final LX/2GY;
.super LX/0Yt;
.source ""


# instance fields
.field public final A00:LX/0DU;

.field public final A01:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Yt;-><init>()V

    .line 3
    const/16 v1, 0x100

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/2GY;->A00:LX/0DU;

    .line 12
    new-instance v0, LX/0DU;

    .line 14
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 17
    iput-object v0, p0, LX/2GY;->A01:LX/0DU;

    .line 19
    invoke-virtual {p0}, LX/0Yt;->A0K()V

    .line 22
    return-void
.end method


# virtual methods
.method public BKc()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/2GY;->A00:LX/0DU;

    .line 2
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/2GY;->A01:LX/0DU;

    .line 8
    invoke-virtual {v0}, LX/0DU;->size()I

    .line 11
    move-result v2

    .line 12
    const-string v0, "InteractiveBloksRenderLogCache state - "

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, " uuids, "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " qpl uuids"

    .line 28
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public Cf0(LX/0jF;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_19

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    iget-object v0, p0, LX/2GY;->A00:LX/0DU;

    .line 15
    const/4 v1, -0x1

    .line 16
    :goto_10
    invoke-virtual {v0, v1}, LX/0DU;->trimToSize(I)V

    .line 19
    iget-object v0, p0, LX/2GY;->A01:LX/0DU;

    .line 21
    invoke-virtual {v0, v1}, LX/0DU;->trimToSize(I)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/2GY;->A00:LX/0DU;

    .line 27
    const/16 v1, 0x20

    .line 29
    goto :goto_10
.end method
