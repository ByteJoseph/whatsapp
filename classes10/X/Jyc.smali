.class public final LX/Jyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kib;


# instance fields
.field public final synthetic A00:LX/Jia;


# direct methods
.method public constructor <init>(LX/Jia;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Jyc;->A00:LX/Jia;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AUx(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jyc;->A00:LX/Jia;

    .line 6
    invoke-virtual {v0, p1}, LX/Jia;->A02(Ljava/lang/String;)V

    .line 9
    return-void
.end method
