.class public final synthetic LX/Eer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/EDx;

.field public final synthetic A01:LX/Dig;

.field public final synthetic A02:LX/EDy;

.field public final synthetic A03:LX/FI8;

.field public final synthetic A04:LX/ETU;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/EDx;LX/Dig;LX/EDy;LX/FI8;LX/ETU;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eer;->A00:LX/EDx;

    .line 5
    iput-object p2, p0, LX/Eer;->A01:LX/Dig;

    .line 7
    iput-object p5, p0, LX/Eer;->A04:LX/ETU;

    .line 9
    iput-object p6, p0, LX/Eer;->A05:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Eer;->A02:LX/EDy;

    .line 13
    iput-object p4, p0, LX/Eer;->A03:LX/FI8;

    .line 15
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/Eer;->A00:LX/EDx;

    .line 2
    iget-object v3, p0, LX/Eer;->A01:LX/Dig;

    .line 4
    iget-object v6, p0, LX/Eer;->A04:LX/ETU;

    .line 6
    iget-object v8, p0, LX/Eer;->A05:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/Eer;->A02:LX/EDy;

    .line 10
    iget-object v5, p0, LX/Eer;->A03:LX/FI8;

    .line 12
    const/4 v0, 0x6

    .line 13
    move-object v7, p1

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/4 v9, 0x2

    .line 18
    new-instance v2, LX/EzJ;

    .line 20
    invoke-direct/range {v2 .. v9}, LX/EzJ;-><init>(LX/Dig;LX/EDy;LX/FI8;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v1, v2}, LX/EDx;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 26
    return-void
.end method
