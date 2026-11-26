.class public final LX/JEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JQO;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x23

    .line 5
    invoke-static {v0}, LX/KHK;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JEl;->A01:LX/00q;

    .line 11
    return-void
.end method
