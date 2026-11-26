.class public final LX/CX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cta;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public DHa(LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p1, LX/1AZ;->A00:I

    .line 3
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 6
    move-result v1

    .line 7
    invoke-static {p1}, LX/AqY;->A1U(LX/1AZ;)Z

    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 16
    const-string v0, "Validation failed for edit message "

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Ftf;

    .line 24
    invoke-direct {v0, v2, v1}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 27
    throw v0
.end method
