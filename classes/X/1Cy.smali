.class public final LX/1Cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/1Cy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Cy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Cy;->A00:LX/1Cy;

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

.method public static final A00(Landroid/view/LayoutInflater;)LX/0L8;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/0L8;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    check-cast p0, LX/0L8;

    .line 10
    return-object p0

    .line 11
    :cond_b
    new-instance v0, LX/MjW;

    .line 13
    invoke-direct {v0, p0}, LX/MjW;-><init>(Landroid/view/LayoutInflater;)V

    .line 16
    return-object v0
.end method
