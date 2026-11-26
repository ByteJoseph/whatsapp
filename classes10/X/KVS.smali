.class public final LX/KVS;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $initial:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KVS;->$initial:I

    .line 3
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/KVS;->$initial:I

    .line 2
    new-instance v0, LX/JtG;

    .line 4
    invoke-direct {v0, v1}, LX/JtG;-><init>(I)V

    .line 7
    return-object v0
.end method
