.class public final LX/KX5;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final A00:LX/KX5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KX5;

    .line 2
    invoke-direct {v0}, LX/KX5;-><init>()V

    .line 5
    sput-object v0, LX/KX5;->A00:LX/KX5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 2
    sget-object v1, LX/1DB;->A00:LX/1DE;

    .line 4
    new-instance v0, LX/JaN;

    .line 6
    invoke-direct {v0, v1}, LX/JaN;-><init>(LX/024;)V

    .line 9
    return-object v0
.end method
