.class public final LX/F5K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# static fields
.field public static final A00:LX/F5K;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/F5K;

    .line 2
    invoke-direct {v0}, LX/F5K;-><init>()V

    .line 5
    sput-object v0, LX/F5K;->A00:LX/F5K;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f121469

    .line 7
    invoke-static {v1, v0}, LX/2Aj;->A0s(Landroid/content/Context;I)V

    .line 10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 12
    return-object v0
.end method
