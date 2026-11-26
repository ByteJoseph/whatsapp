.class public final synthetic LX/0X8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0X8;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/0X8;->A00:Ljava/lang/String;

    .line 2
    check-cast p1, LX/0OH;

    .line 4
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 6
    invoke-interface {p1, v1}, LX/0OH;->C0l(Ljava/lang/String;)V

    .line 9
    return-void
.end method
