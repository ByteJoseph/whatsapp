.class public final synthetic LX/Eeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic A00:LX/EDx;

.field public final synthetic A01:LX/Dig;

.field public final synthetic A02:LX/FKS;

.field public final synthetic A03:LX/ETU;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/EDx;LX/Dig;LX/FKS;LX/ETU;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Eeq;->A00:LX/EDx;

    .line 5
    iput-object p2, p0, LX/Eeq;->A01:LX/Dig;

    .line 7
    iput-object p4, p0, LX/Eeq;->A03:LX/ETU;

    .line 9
    iput-object p5, p0, LX/Eeq;->A04:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Eeq;->A02:LX/FKS;

    .line 13
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/Eeq;->A00:LX/EDx;

    .line 2
    iget-object v3, p0, LX/Eeq;->A01:LX/Dig;

    .line 4
    iget-object v5, p0, LX/Eeq;->A03:LX/ETU;

    .line 6
    iget-object v7, p0, LX/Eeq;->A04:Ljava/lang/String;

    .line 8
    iget-object v4, p0, LX/Eeq;->A02:LX/FKS;

    .line 10
    const/4 v0, 0x5

    .line 11
    move-object v6, p1

    .line 12
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/4 v8, 0x2

    .line 16
    new-instance v2, LX/EzI;

    .line 18
    invoke-direct/range {v2 .. v8}, LX/EzI;-><init>(LX/Dig;LX/FKS;LX/ETU;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1, v2}, LX/EDx;->A01(Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method
