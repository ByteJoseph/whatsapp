.class public final LX/3Er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aB;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:LX/024;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/024;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/3Er;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    iput-object p2, p0, LX/3Er;->A01:LX/024;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AMk(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v2, p0, LX/3Er;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v1, p0, LX/3Er;->A01:LX/024;

    .line 4
    new-instance v0, LX/3Eq;

    .line 6
    invoke-direct {v0, p1, p2, v2, v1}, LX/3Eq;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/024;)V

    .line 9
    return-object v0
.end method
