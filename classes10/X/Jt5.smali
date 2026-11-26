.class public final LX/Jt5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kml;


# static fields
.field public static final A00:LX/Jt5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jt5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jt5;->A00:LX/Jt5;

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
.method public bridge synthetic AMz(Landroid/view/View;LX/Knx;FFFJZZ)LX/Kla;
    .registers 12

    .line 0
    new-instance v1, Landroid/widget/Magnifier;

    .line 2
    invoke-direct {v1, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 5
    new-instance v0, LX/Jt4;

    .line 7
    invoke-direct {v0, v1}, LX/Jt4;-><init>(Landroid/widget/Magnifier;)V

    .line 10
    return-object v0
.end method

.method public Aeu()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
