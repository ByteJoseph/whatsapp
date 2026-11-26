.class public LX/OZb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YL;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb74

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0YL;

    .line 11
    iput-object v0, p0, LX/OZb;->A00:LX/0YL;

    .line 13
    return-void
.end method
