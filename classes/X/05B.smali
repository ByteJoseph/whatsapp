.class public final synthetic LX/05B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# static fields
.field public static final synthetic A00:LX/05B;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/05B;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/05B;->A00:LX/05B;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AMj(LX/01b;)Ljava/lang/Object;
    .registers 5

    .line 0
    const-class v2, LX/05A;

    .line 2
    const-class v1, Lcom/google/firebase/components/Qualified$Unqualified;

    .line 4
    new-instance v0, LX/01U;

    .line 6
    invoke-direct {v0, v1, v2}, LX/01U;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    invoke-interface {p1, v0}, LX/01b;->D0j(LX/01U;)Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/059;

    .line 15
    invoke-direct {v0, v1}, LX/059;-><init>(Ljava/util/Set;)V

    .line 18
    return-object v0
.end method
