.class public LX/5W4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/6Mh;

.field public final synthetic A01:LX/1Ew;

.field public mViewBounds:LX/6Mh;


# direct methods
.method public constructor <init>(LX/6Mh;LX/1Ew;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/5W4;->A01:LX/1Ew;

    .line 2
    iput-object p1, p0, LX/5W4;->A00:LX/6Mh;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    iput-object p1, p0, LX/5W4;->mViewBounds:LX/6Mh;

    .line 9
    return-void
.end method
