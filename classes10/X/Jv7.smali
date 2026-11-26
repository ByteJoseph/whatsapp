.class public final LX/Jv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki6;


# instance fields
.field public A00:LX/KmU;

.field public A01:LX/KmU;

.field public final synthetic A02:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Jv7;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/JYo;->A00:LX/KmU;

    .line 7
    iput-object v0, p0, LX/Jv7;->A01:LX/KmU;

    .line 9
    return-void
.end method


# virtual methods
.method public CzC(LX/KmU;)V
    .registers 4

    .line 0
    if-nez p1, :cond_4

    .line 2
    sget-object p1, LX/JYo;->A00:LX/KmU;

    .line 4
    :cond_4
    iput-object p1, p0, LX/Jv7;->A01:LX/KmU;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x18

    .line 10
    if-lt v1, v0, :cond_13

    .line 12
    sget-object v1, LX/Jhu;->A00:LX/Jhu;

    .line 14
    iget-object v0, p0, LX/Jv7;->A02:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v1, v0, p1}, LX/Jhu;->A01(Landroid/view/View;LX/KmU;)V

    .line 19
    :cond_13
    return-void
.end method
