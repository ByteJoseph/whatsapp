.class public final LX/Oyp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Oyp;


# instance fields
.field public final A00:LX/P8P;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Oyp;

    .line 4
    invoke-direct {v0, v2, v1}, LX/Oyp;-><init>(LX/P8P;Z)V

    .line 7
    sput-object v0, LX/Oyp;->A02:LX/Oyp;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/P8P;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Oyp;->A00:LX/P8P;

    .line 5
    iput-boolean p2, p0, LX/Oyp;->A01:Z

    .line 7
    return-void
.end method
