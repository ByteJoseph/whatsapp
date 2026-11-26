.class public LX/He0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/He0;->$t:I

    .line 2
    iput-object p1, p0, LX/He0;->A03:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/He0;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/He0;->A00:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LX/He0;->A01:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CSK()V
    .registers 5

    .line 0
    iget v0, p0, LX/He0;->$t:I

    .line 2
    iget-object v3, p0, LX/He0;->A03:Ljava/lang/Object;

    .line 4
    check-cast v3, LX/Fn1;

    .line 6
    iget-object v2, p0, LX/He0;->A02:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_18

    .line 10
    check-cast v2, LX/HZW;

    .line 12
    :goto_c
    iget-object v1, p0, LX/He0;->A00:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/1AZ;

    .line 16
    iget-object v0, p0, LX/He0;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/HDv;

    .line 20
    invoke-static {v3, v1, v2, v0}, LX/Fn1;->A06(LX/Fn1;LX/1AZ;LX/I59;LX/HDv;)V

    .line 23
    return-void

    .line 24
    :cond_18
    check-cast v2, LX/HEC;

    .line 26
    goto :goto_c
.end method

.method public CXf()V
    .registers 1

    .line 0
    return-void
.end method

.method public onDismiss()V
    .registers 1

    .line 0
    return-void
.end method
