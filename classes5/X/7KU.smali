.class public final LX/7KU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Lkotlin/jvm/functions/Function3;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Intent;

.field public final A02:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/8Ry;->A00:LX/8Ry;

    .line 2
    sput-object v0, LX/7KU;->A03:Lkotlin/jvm/functions/Function3;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 0
    sget-object v1, LX/7KU;->A03:Lkotlin/jvm/functions/Function3;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/7KU;->A01:Landroid/content/Intent;

    .line 11
    iput-object p1, p0, LX/7KU;->A00:Landroid/content/Context;

    .line 13
    iput-object v1, p0, LX/7KU;->A02:Lkotlin/jvm/functions/Function3;

    .line 15
    return-void
.end method
