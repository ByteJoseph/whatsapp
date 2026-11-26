.class public final LX/HM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NK;


# instance fields
.field public final synthetic A00:LX/FQI;


# direct methods
.method public constructor <init>(LX/FQI;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/HM6;->A00:LX/FQI;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CEl()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/HM6;->A00:LX/FQI;

    .line 2
    invoke-static {v1}, LX/FQI;->A0X(LX/FQI;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-static {v1}, LX/FQI;->A0F(LX/FQI;)V

    .line 11
    :cond_b
    return-void
.end method
