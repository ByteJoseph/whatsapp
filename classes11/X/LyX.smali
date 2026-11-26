.class public LX/LyX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/1Ff;


# instance fields
.field public A00:LX/1Ff;

.field public A01:LX/1Ff;

.field public A02:LX/1Ff;

.field public A03:LX/1Ff;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1Fn;

    .line 3
    invoke-direct {v0, v1}, LX/1Fn;-><init>(F)V

    .line 6
    sput-object v0, LX/LyX;->A04:LX/1Ff;

    .line 8
    return-void
.end method
