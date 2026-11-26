.class public final synthetic LX/KTs;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/KTs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KTs;

    .line 2
    invoke-direct {v0}, LX/KTs;-><init>()V

    .line 5
    sput-object v0, LX/KTs;->A00:LX/KTs;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/JtX;

    .line 2
    const-string v4, "<init>(Landroid/view/View;)V"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "<init>"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    new-instance v0, LX/JtX;

    .line 4
    invoke-direct {v0, p1}, LX/JtX;-><init>(Landroid/view/View;)V

    .line 7
    return-object v0
.end method
