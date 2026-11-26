.class public final LX/CSw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvG;


# static fields
.field public static final A00:LX/CSw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CSw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CSw;->A00:LX/CSw;

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
.method public DCl()LX/Ahj;
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/ClX;->A00(I)LX/ClX;

    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/Ahj;

    .line 7
    invoke-direct {v0, v1}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    return-object v0
.end method
