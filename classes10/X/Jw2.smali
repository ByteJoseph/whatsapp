.class public final LX/Jw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kme;


# static fields
.field public static final A00:LX/Jw2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Jw2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jw2;->A00:LX/Jw2;

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
.method public Bfr(LX/ICs;)Lkotlin/jvm/functions/Function0;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, LX/HER;

    .line 3
    invoke-direct {v3, p1, v0}, LX/HER;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    new-instance v2, LX/JB8;

    .line 11
    invoke-direct {v2, p1}, LX/JB8;-><init>(LX/ICs;)V

    .line 14
    const v1, 0x7f0b2edd

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/JBD;

    .line 23
    if-nez v0, :cond_21

    .line 25
    new-instance v0, LX/JBD;

    .line 27
    invoke-direct {v0}, LX/JBD;-><init>()V

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    :cond_21
    iget-object v0, v0, LX/JBD;->A00:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v0, LX/KVZ;

    .line 41
    invoke-direct {v0, v2, p1, v3, v1}, LX/KVZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    return-object v0
.end method
