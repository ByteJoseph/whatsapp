.class public abstract LX/OT6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OT6;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/OmA;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v2, LX/OmA;->A02:Ljava/lang/Long;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    iput-object v0, v2, LX/OmA;->A00:Ljava/lang/Integer;

    .line 15
    iput-object v1, v2, LX/OmA;->A01:Ljava/lang/Long;

    .line 17
    invoke-virtual {v2}, LX/OmA;->A00()LX/NZ7;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/OT6;->A00:LX/OT6;

    .line 23
    return-void
.end method
