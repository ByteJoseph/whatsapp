.class public final LX/Uir;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VSg;

.field public static final A01:LX/VSg;

.field public static final synthetic A02:LX/Uir;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, LX/Uir;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uir;->A02:LX/Uir;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/Uqv;

    .line 10
    invoke-direct {v0, v1}, LX/Uqv;-><init>(I)V

    .line 13
    sput-object v0, LX/Uir;->A00:LX/VSg;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, LX/Uqv;

    .line 18
    invoke-direct {v0, v1}, LX/Uqv;-><init>(I)V

    .line 21
    sput-object v0, LX/Uir;->A01:LX/VSg;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/VSg;
    .registers 1

    .line 0
    sget-object v0, LX/Uir;->A01:LX/VSg;

    .line 2
    return-object v0
.end method
