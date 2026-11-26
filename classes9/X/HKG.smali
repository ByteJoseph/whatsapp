.class public final synthetic LX/HKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjB;


# instance fields
.field public final synthetic A00:LX/Fx5;


# direct methods
.method public synthetic constructor <init>(LX/Fx5;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HKG;->A00:LX/Fx5;

    .line 5
    return-void
.end method


# virtual methods
.method public final CTa(IZ)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/HKG;->A00:LX/Fx5;

    .line 2
    if-eqz p2, :cond_b

    .line 4
    new-instance v0, LX/Fx7;

    .line 6
    invoke-direct {v0, p1}, LX/Fx7;-><init>(I)V

    .line 9
    iput-object v0, v1, LX/Fx5;->A00:LX/HBx;

    .line 11
    :cond_b
    return-void
.end method
