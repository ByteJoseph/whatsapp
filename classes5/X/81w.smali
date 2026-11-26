.class public final LX/81w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XX;


# instance fields
.field public final synthetic A00:LX/7XN;


# direct methods
.method public constructor <init>(LX/7XN;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/81w;->A00:LX/7XN;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CRo(Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/81w;->A00:LX/7XN;

    .line 6
    const/4 v0, 0x7

    .line 7
    new-instance v1, LX/84P;

    .line 9
    invoke-direct {v1, p1, v2, v0}, LX/84P;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v1, v0}, LX/7J5;->A00(Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 16
    iput-boolean v3, v2, LX/7XN;->A0l:Z

    .line 18
    return-void
.end method
