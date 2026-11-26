.class public final LX/RKw;
.super LX/RUK;
.source ""


# instance fields
.field public final actual:LX/RXc;


# direct methods
.method public constructor <init>(LX/RXc;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "invalid NULLABLE type for self-describing, expected null or non_null, but was "

    .line 6
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, LX/RUK;-><init>(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, LX/RKw;->actual:LX/RXc;

    .line 15
    return-void
.end method
