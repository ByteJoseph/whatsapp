.class public LX/USg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[I

.field public A01:[I

.field public A02:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xa

    .line 5
    new-array v0, v1, [I

    .line 7
    iput-object v0, p0, LX/USg;->A00:[I

    .line 9
    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, LX/USg;->A01:[I

    .line 13
    new-array v0, v1, [I

    .line 15
    iput-object v0, p0, LX/USg;->A02:[I

    .line 17
    return-void
.end method
