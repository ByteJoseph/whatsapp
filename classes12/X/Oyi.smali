.class public LX/Oyi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Oyi;


# instance fields
.field public final A00:Landroid/os/Looper;

.field public final A01:LX/QOl;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/PRa;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/Oyi;

    .line 11
    invoke-direct {v0, v1, v2}, LX/Oyi;-><init>(Landroid/os/Looper;LX/QOl;)V

    .line 14
    sput-object v0, LX/Oyi;->A02:LX/Oyi;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LX/QOl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Oyi;->A01:LX/QOl;

    .line 5
    iput-object p1, p0, LX/Oyi;->A00:Landroid/os/Looper;

    .line 7
    return-void
.end method
