.class public abstract LX/759;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6uB;

.field public final A01:LX/6uA;


# direct methods
.method public constructor <init>(LX/6uA;LX/6uB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/759;->A00:LX/6uB;

    .line 5
    iput-object p1, p0, LX/759;->A01:LX/6uA;

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/7Ks;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/759;->A01:LX/6uA;

    .line 2
    iput-object p1, v0, LX/6uA;->A00:LX/7Ks;

    .line 4
    return-void
.end method
