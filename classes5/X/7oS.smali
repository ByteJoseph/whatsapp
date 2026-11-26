.class public final LX/7oS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8aF;


# static fields
.field public static final synthetic A00:LX/7oS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7oS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7oS;->A00:LX/7oS;

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
    sget-object v0, LX/7oT;->A00:LX/7oT;

    .line 2
    invoke-virtual {v0, p1}, LX/7oT;->AdW(LX/00Z;)Landroidx/fragment/app/DialogFragment;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public Asf(Landroid/content/Context;LX/7U8;LX/00Z;)Landroid/content/Intent;
    .registers 5

    .line 0
    sget-object v0, LX/7oT;->A00:LX/7oT;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/7oT;->Asf(Landroid/content/Context;LX/7U8;LX/00Z;)Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
