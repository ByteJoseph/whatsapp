.class public final synthetic LX/Kzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic A00:LX/Kzj;

.field public final synthetic A01:LX/15K;

.field public final synthetic A02:Ljava/lang/CharSequence;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Kzj;LX/15K;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Kzk;->A01:LX/15K;

    .line 5
    iput-object p3, p0, LX/Kzk;->A02:Ljava/lang/CharSequence;

    .line 7
    iput-object p4, p0, LX/Kzk;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/Kzk;->A00:LX/Kzj;

    .line 11
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 0
    iget-object v4, p0, LX/Kzk;->A01:LX/15K;

    .line 2
    iget-object v3, p0, LX/Kzk;->A02:Ljava/lang/CharSequence;

    .line 4
    iget-object v2, p0, LX/Kzk;->A03:Ljava/lang/String;

    .line 6
    iget-object v1, p0, LX/Kzk;->A00:LX/Kzj;

    .line 8
    new-instance v0, LX/Kzh;

    .line 10
    invoke-direct {v0, v1, v4, v3, v2}, LX/Kzh;-><init>(LX/Kzj;LX/15K;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
