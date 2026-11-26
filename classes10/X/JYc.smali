.class public final LX/JYc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JYc;

.field public static final A01:LX/0VG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JYc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYc;->A00:LX/JYc;

    .line 7
    invoke-static {}, LX/I76;->A0u()LX/0VG;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/JYc;->A01:LX/0VG;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
