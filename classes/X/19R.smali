.class public final synthetic LX/19R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19P;


# instance fields
.field public final synthetic A00:LX/19P;


# direct methods
.method public synthetic constructor <init>(LX/19P;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/19R;->A00:LX/19P;

    .line 5
    return-void
.end method


# virtual methods
.method public final CCa(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/19R;->A00:LX/19P;

    .line 2
    check-cast p3, LX/1WU;

    .line 4
    check-cast p4, LX/1WU;

    .line 6
    iget-object v1, p3, LX/1WU;->A00:Ljava/lang/Object;

    .line 8
    if-nez p4, :cond_f

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_b
    invoke-interface {v2, p1, p2, v1, v0}, LX/19P;->CCa(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p4, LX/1WU;->A00:Ljava/lang/Object;

    .line 17
    goto :goto_b
.end method
