.class public final LX/7yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, LX/1AZ;->A0i:I

    .line 6
    const-string v0, "Cannot forward message of type: "

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "."

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/6KP;

    .line 20
    invoke-direct {v0, v1}, LX/6KP;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public BjS(LX/1AZ;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
