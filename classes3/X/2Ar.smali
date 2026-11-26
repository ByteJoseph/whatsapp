.class public final synthetic LX/2Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Cyr;

.field public final synthetic A01:LX/0bX;


# direct methods
.method public synthetic constructor <init>(LX/Cyr;LX/0bX;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2Ar;->A01:LX/0bX;

    .line 5
    iput-object p1, p0, LX/2Ar;->A00:LX/Cyr;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/2Ar;->A00:LX/Cyr;

    .line 2
    check-cast p1, LX/0c1;

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v1, p1}, LX/0bX;->A00(LX/Cyr;LX/0c1;)V

    .line 11
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 13
    return-object v0
.end method
