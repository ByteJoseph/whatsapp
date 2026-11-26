.class public final synthetic LX/Pw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa6;


# instance fields
.field public final synthetic A00:LX/Npv;


# direct methods
.method public synthetic constructor <init>(LX/Npv;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Pw5;->A00:LX/Npv;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic CHI()V
    .registers 1

    .line 0
    return-void
.end method

.method public final CHe(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/Pw5;->A00:LX/Npv;

    .line 2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, LX/Npv;->A03(Ljava/lang/Integer;II)V

    .line 7
    return-void
.end method
