.class public final LX/ASf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Anh;


# instance fields
.field public final A00:LX/Anh;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/9bq;


# direct methods
.method public constructor <init>(LX/Anh;LX/9bq;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/ASf;->A02:LX/9bq;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/ASf;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/ASf;->A00:LX/Anh;

    .line 9
    return-void
.end method


# virtual methods
.method public CDB(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/ASf;->A00:LX/Anh;

    .line 2
    invoke-interface {v0, p1}, LX/Anh;->CDB(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method

.method public CcC([B)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/ASf;->A02:LX/9bq;

    .line 2
    iget-object v1, v2, LX/9bq;->A03:LX/08b;

    .line 4
    const/16 v0, 0x18

    .line 6
    invoke-static {v1, v2, p1, p0, v0}, LX/AYw;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method
