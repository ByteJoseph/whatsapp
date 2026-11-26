.class public final LX/4Xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/simplejni/NativeHolder;

.field public final A01:LX/4eX;

.field public final A02:LX/DLy;


# direct methods
.method public constructor <init>(LX/4eX;LX/DLy;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4Xp;->A01:LX/4eX;

    .line 9
    iput-object p2, p0, LX/4Xp;->A02:LX/DLy;

    .line 11
    return-void
.end method
