.class public final synthetic LX/CN5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cso;


# instance fields
.field public final synthetic A00:LX/AwR;

.field public final synthetic A01:LX/1ar;


# direct methods
.method public synthetic constructor <init>(LX/AwR;LX/1ar;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CN5;->A00:LX/AwR;

    .line 5
    iput-object p2, p0, LX/CN5;->A01:LX/1ar;

    .line 7
    return-void
.end method


# virtual methods
.method public final C3b(LX/BTD;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/CN5;->A00:LX/AwR;

    .line 2
    iget-object v0, p0, LX/CN5;->A01:LX/1ar;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/AwR;->A2r(LX/1ar;LX/BTD;)V

    .line 7
    return-void
.end method
