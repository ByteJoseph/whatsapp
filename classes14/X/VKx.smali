.class public LX/VKx;
.super LX/VKf;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/VKf;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/VKx;->A00:I

    .line 6
    return-void
.end method


# virtual methods
.method public A0R()LX/VKN;
    .registers 1

    .line 0
    return-object p0
.end method
