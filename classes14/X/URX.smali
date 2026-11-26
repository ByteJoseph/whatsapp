.class public LX/URX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/URX;->A00:[I

    .line 9
    invoke-static {}, LX/TaS;->A1Y()[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/URX;->A01:[I

    .line 15
    return-void
.end method
