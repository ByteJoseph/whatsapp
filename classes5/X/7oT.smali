.class public final LX/7oT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aF;


# static fields
.field public static final A00:LX/7oT;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7oT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7oT;->A00:LX/7oT;

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
.method public AdW(LX/00Z;)Landroidx/fragment/app/DialogFragment;
    .registers 3

    .line 0
    const v0, 0x10295

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8aF;

    .line 9
    invoke-interface {v0, p1}, LX/8aF;->AdW(LX/00Z;)Landroidx/fragment/app/DialogFragment;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Asf(Landroid/content/Context;LX/7U8;LX/00Z;)Landroid/content/Intent;
    .registers 5

    .line 0
    const v0, 0x10295

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/8aF;

    .line 9
    invoke-interface {v0, p1, p2, p3}, LX/8aF;->Asf(Landroid/content/Context;LX/7U8;LX/00Z;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
