.class public final synthetic LX/V1F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxj;


# instance fields
.field public final synthetic A00:LX/Uo9;


# direct methods
.method public synthetic constructor <init>(LX/Uo9;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V1F;->A00:LX/Uo9;

    .line 5
    return-void
.end method


# virtual methods
.method public final Bdn()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/V1F;->A00:LX/Uo9;

    .line 2
    iget-object v0, v0, LX/Uo9;->A05:LX/Ap8;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
