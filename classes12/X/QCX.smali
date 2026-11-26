.class public final synthetic LX/QCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/NK5;


# direct methods
.method public synthetic constructor <init>(LX/NK5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QCX;->A00:LX/NK5;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QCX;->A00:LX/NK5;

    .line 2
    invoke-virtual {v0}, LX/PAX;->disconnect()V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0
.end method
