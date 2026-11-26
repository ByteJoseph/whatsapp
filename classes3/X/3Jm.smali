.class public final synthetic LX/3Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPZ;


# instance fields
.field public final synthetic A00:LX/Kwo;

.field public final synthetic A01:LX/Uwz;


# direct methods
.method public synthetic constructor <init>(LX/Kwo;LX/Uwz;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Jm;->A00:LX/Kwo;

    .line 5
    iput-object p2, p0, LX/3Jm;->A01:LX/Uwz;

    .line 7
    return-void
.end method


# virtual methods
.method public final CJI(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/3Jm;->A00:LX/Kwo;

    .line 2
    iget-object v0, p0, LX/3Jm;->A01:LX/Uwz;

    .line 4
    invoke-virtual {v1, v0, p1}, LX/Kwo;->A07(LX/Uwz;Z)V

    .line 7
    return-void
.end method
