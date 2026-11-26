.class public final LX/RnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/S6C;

.field public final A01:[I


# direct methods
.method public varargs constructor <init>(LX/S6C;[I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    .line 4
    if-nez v0, :cond_11

    .line 6
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "ETSDefinition"

    .line 12
    const-string v0, "Empty tracks are not allowed"

    .line 14
    invoke-static {v1, v0, v2}, LX/SRy;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_11
    iput-object p1, p0, LX/RnX;->A00:LX/S6C;

    .line 19
    iput-object p2, p0, LX/RnX;->A01:[I

    .line 21
    return-void
.end method
