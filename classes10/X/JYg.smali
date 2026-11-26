.class public final LX/JYg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Khf;

.field public static final A01:LX/Kmb;

.field public static final synthetic A02:LX/JYg;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    new-instance v0, LX/JYg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JYg;->A02:LX/JYg;

    .line 7
    const/4 v3, 0x0

    .line 8
    const v2, 0x44bb8000  # 1500.0f

    .line 11
    const/high16 v1, 0x3f800000  # 1.0f

    .line 13
    new-instance v0, LX/Ebf;

    .line 15
    invoke-direct {v0, v3, v1, v2}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 18
    sput-object v0, LX/JYg;->A00:LX/Khf;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, LX/Jt7;

    .line 23
    invoke-direct {v0, v1}, LX/Jt7;-><init>(I)V

    .line 26
    sput-object v0, LX/JYg;->A01:LX/Kmb;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method
