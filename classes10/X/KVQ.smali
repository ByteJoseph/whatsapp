.class public final synthetic LX/KVQ;
.super LX/0dP;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/KVQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/KVQ;

    .line 2
    invoke-direct {v0}, LX/KVQ;-><init>()V

    .line 5
    sput-object v0, LX/KVQ;->A00:LX/KVQ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 0
    const-class v2, LX/0VM;

    .line 2
    const-string v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v3, "onAwaitInternalProcessResFunc"

    .line 8
    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/0dP;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-void
.end method

.method public static final A01(Ljava/lang/Object;)V
    .registers 1

    .line 0
    invoke-static {p0}, LX/0VM;->A0J(Ljava/lang/Object;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p3}, LX/KVQ;->A01(Ljava/lang/Object;)V

    .line 3
    return-object p3
.end method
