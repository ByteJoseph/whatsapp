.class public final LX/Br1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Br2;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, p0, LX/Br1;->A01:LX/Br2;

    .line 7
    iput v0, p0, LX/Br1;->A00:I

    .line 9
    return-void
.end method
