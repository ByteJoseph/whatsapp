.class public LX/R1u;
.super LX/T0v;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x6ccce12d1fbe0d39L


# instance fields
.field public final mRequest:LX/SMa;


# direct methods
.method public constructor <init>(LX/SMa;)V
    .registers 3

    .line 0
    sget-object v0, LX/RSF;->A0a:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    iput-object p1, p0, LX/R1u;->mRequest:LX/SMa;

    .line 7
    return-void
.end method
