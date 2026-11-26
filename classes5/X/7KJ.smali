.class public LX/7KJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/7KJ;

.field public static final A03:LX/744;


# instance fields
.field public final A00:Landroid/content/res/Configuration;

.field public final A01:LX/5bb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/744;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7KJ;->A03:LX/744;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7KJ;->A00:Landroid/content/res/Configuration;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/5bb;

    .line 8
    invoke-direct {v0, v1}, LX/5bb;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/7KJ;->A01:LX/5bb;

    .line 13
    return-void
.end method
